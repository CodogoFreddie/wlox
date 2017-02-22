var TokenTypes = {
	"LEFT_PAREN": true,
	"RIGHT_PAREN": true,
	"LEFT_BRACE": true,
	"RIGHT_BRACE": true,
	"COMMA": true,
	"DOT": true,
	"MINUS": true,
	"PLUS": true,
	"SEMICOLON": true,
	"SLASH": true,
	"STAR": true,
	"BANG": true,
	"BANG_EQUAL": true,
	"EQUAL": true,
	"EQUAL_EQUAL": true,
	"GREATER": true,
	"GREATER_EQUAL": true,
	"LESS": true,
	"LESS_EQUAL": true,
	"IDENTIFIER": true,
	"STRING": true,
	"NUMBER": true,
	"AND": true,
	"CLASS": true,
	"ELSE": true,
	"FALSE": true,
	"FUN": true,
	"FOR": true,
	"IF": true,
	"NIL": true,
	"OR": true,
	"PRINT": true,
	"RETURN": true,
	"SUPER": true,
	"THIS": true,
	"TRUE": true,
	"VAR": true,
	"WHILE": true,
	"EOF": true,
}

var IsToken = Fn.new { |token|
	return TokenTypes[token]
}
