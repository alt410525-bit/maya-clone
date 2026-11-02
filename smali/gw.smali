.class public abstract Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "(i\'?m|i am) (just )?(a|an) (large )?(language|ai|text-based) ?(language )?model\\b|\\bas an? (ai|language model)\\b.{0,40}\\b(can\'?t|cannot|can not|unable to) (help|assist|do)"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Lgw;->a:LHa1;

    new-instance v0, LHa1;

    const-string v2, "((i\'?m|i am) (just )?(a|an) (large )?(language|ai|text-based) ?(language )?model\\b|\\bas an? (ai|language model)\\b.{0,40}\\b(can\'?t|cannot|can not|unable to) (help|assist|do))[^.!?\\n]*[.!?]?"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Lgw;->b:LHa1;

    return-void
.end method
