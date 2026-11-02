.class public abstract LjL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEG1;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v13, LLs0;

    sget v0, LKs0;->a:F

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, LLs0;-><init>(FI)V

    sget-object v0, LEG1;->d:LEG1;

    sget-object v12, LN12;->a:Ly41;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v14, 0xe7ffff

    invoke-static/range {v0 .. v14}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v0

    sput-object v0, LjL1;->a:LEG1;

    return-void
.end method
