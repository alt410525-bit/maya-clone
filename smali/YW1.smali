.class public final LYW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXW1;


# static fields
.field public static final b:Lo01;


# instance fields
.field public final a:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj51;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj51;-><init>(I)V

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LYW1;->b:Lo01;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LYW1;->a:Lo01;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LYW1;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
