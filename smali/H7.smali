.class public abstract LH7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuK0;

.field public static volatile b:J

.field public static final c:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LH7;->a:LuK0;

    sget-object v0, Lu;->Y:Lu;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LH7;->c:LSB1;

    return-void
.end method
