package startek.ea.fb.utils.annotation;

import javax.validation.ConstraintValidatorContext;

import java.lang.reflect.Field;

public class ValidatorUtil {

	@SuppressWarnings("deprecation")
	public static void addValidationError(String field,
			ConstraintValidatorContext context) {
		context.buildConstraintViolationWithTemplate(
				context.getDefaultConstraintMessageTemplate()).addNode(field)
				.addConstraintViolation();
	}

	public static Object getFieldValue(Object object, String fieldName)
			throws NoSuchFieldException, IllegalAccessException {
		Field f = object.getClass().getDeclaredField(fieldName);
		f.setAccessible(true);
		return f.get(object);
	}
}