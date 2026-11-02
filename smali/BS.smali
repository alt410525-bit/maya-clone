.class public abstract LBS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LTK;->T:LTK;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LBS;->a:LSB1;

    return-void
.end method
