/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_HOME_ZZH_WORKSPACE_DROID_ETTERCAP_BUILD_ANDROID_UTILS_EF_GRAMMAR_H_INCLUDED
# define YY_YY_HOME_ZZH_WORKSPACE_DROID_ETTERCAP_BUILD_ANDROID_UTILS_EF_GRAMMAR_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    TOKEN_EOL = 258,
    TOKEN_CONST = 259,
    TOKEN_OFFSET = 260,
    TOKEN_STRING = 261,
    TOKEN_FUNCTION = 262,
    TOKEN_IF = 263,
    TOKEN_ELSE = 264,
    TOKEN_OP_AND = 265,
    TOKEN_OP_OR = 266,
    TOKEN_OP_ASSIGN = 267,
    TOKEN_OP_INC = 268,
    TOKEN_OP_DEC = 269,
    TOKEN_OP_CMP_NEQ = 270,
    TOKEN_OP_CMP_EQ = 271,
    TOKEN_OP_CMP_LT = 272,
    TOKEN_OP_CMP_GT = 273,
    TOKEN_OP_CMP_LEQ = 274,
    TOKEN_OP_CMP_GEQ = 275,
    TOKEN_OP_END = 276,
    TOKEN_PAR_OPEN = 277,
    TOKEN_PAR_CLOSE = 278,
    TOKEN_BLK_BEGIN = 279,
    TOKEN_BLK_END = 280,
    TOKEN_UNKNOWN = 281,
    TOKEN_OP_SUB = 282,
    TOKEN_OP_ADD = 283,
    TOKEN_OP_MUL = 284,
    TOKEN_OP_DIV = 285,
    TOKEN_UMINUS = 286,
    TOKET_OP_AND = 287,
    TOKET_OP_OR = 288,
    TOKET_OP_NOT = 289
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 42 "etterfilter/ef_grammar.y" /* yacc.c:1909  */

   char *string;     
   struct filter_op fop;
   /* used to create the compiler tree */
   struct block *blk;
   struct instruction *ins;
   struct ifblock *ifb;
   struct condition *cnd;

#line 99 "/home/zzh/WorkSpace/Droid_Ettercap/Build_Android/utils/ef_grammar.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_HOME_ZZH_WORKSPACE_DROID_ETTERCAP_BUILD_ANDROID_UTILS_EF_GRAMMAR_H_INCLUDED  */
