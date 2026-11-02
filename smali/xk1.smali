.class public final Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo0;

.field public final b:LnU;


# direct methods
.method public constructor <init>(Ldo0;LnU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk1;->a:Ldo0;

    iput-object p2, p0, Lxk1;->b:LnU;

    return-void
.end method


# virtual methods
.method public final a()Luk1;
    .locals 5

    new-instance v0, Lok1;

    invoke-direct {v0}, Lok1;-><init>()V

    new-instance v1, Luk1;

    const/4 v2, 0x0

    iget-object v3, p0, Lxk1;->b:LnU;

    iget-object v4, p0, Lxk1;->a:Ldo0;

    invoke-direct {v1, v3, v2, v4, v0}, Luk1;-><init>(LrN0;ZLdo0;Lok1;)V

    return-object v1
.end method
