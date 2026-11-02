.class public final LdE1;
.super LfE1;
.source "SourceFile"


# static fields
.field public static final b:LdE1;

.field public static final c:LdE1;

.field public static final d:LdE1;

.field public static final e:LdE1;

.field public static final f:LdE1;

.field public static final g:LdE1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LdE1;

    const-string v1, "EXTERNAL_APPS_OFF"

    invoke-direct {v0, v1}, LfE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LdE1;->b:LdE1;

    new-instance v0, LdE1;

    const-string v1, "NO_ANSWER"

    invoke-direct {v0, v1}, LfE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LdE1;->c:LdE1;

    new-instance v0, LdE1;

    const-string v1, "NO_PERMISSION"

    invoke-direct {v0, v1}, LfE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LdE1;->d:LdE1;

    new-instance v0, LdE1;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1}, LfE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LdE1;->e:LdE1;

    new-instance v0, LdE1;

    const-string v1, "NOT_RUNNING"

    invoke-direct {v0, v1}, LfE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LdE1;->f:LdE1;

    new-instance v0, LdE1;

    const-string v1, "WORKS"

    invoke-direct {v0, v1}, LfE1;-><init>(Ljava/lang/String;)V

    sput-object v0, LdE1;->g:LdE1;

    return-void
.end method
