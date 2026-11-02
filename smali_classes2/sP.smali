.class public abstract LsP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWM;

.field public static final b:LQM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LWM;->P:LWM;

    sput-object v0, LsP;->a:LWM;

    sget v0, LtL1;->O:I

    sget-object v0, LQM;->O:LQM;

    sput-object v0, LsP;->b:LQM;

    return-void
.end method

.method public static final a()LQM;
    .locals 1

    sget-object v0, LsP;->b:LQM;

    return-object v0
.end method
