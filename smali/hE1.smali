.class public final LhE1;
.super LjE1;
.source "SourceFile"


# static fields
.field public static final b:LhE1;

.field public static final c:LhE1;

.field public static final d:LhE1;

.field public static final e:LhE1;

.field public static final f:LhE1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LhE1;

    const-string v1, "BLOCKED"

    invoke-direct {v0, v1}, LjE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LhE1;->b:LhE1;

    new-instance v0, LhE1;

    const-string v1, "COULD_NOT_ASK"

    invoke-direct {v0, v1}, LjE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LhE1;->c:LhE1;

    new-instance v0, LhE1;

    const-string v1, "DENIED"

    invoke-direct {v0, v1}, LjE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LhE1;->d:LhE1;

    new-instance v0, LhE1;

    const-string v1, "GRANTED"

    invoke-direct {v0, v1}, LjE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LhE1;->e:LhE1;

    new-instance v0, LhE1;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1}, LjE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LhE1;->f:LhE1;

    return-void
.end method
