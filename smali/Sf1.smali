.class public abstract LSf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrY1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LDK;->m0:LDK;

    sget-object v1, Ln31;->q0:Ln31;

    new-instance v2, LrY1;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v2, LSf1;->a:LrY1;

    return-void
.end method
