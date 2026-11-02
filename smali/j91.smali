.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lxj;


# direct methods
.method public constructor <init>(Lxj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91;->b:Lxj;

    iput-object p2, p0, Lj91;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LGi;Lbl1;)Lbh;
    .locals 2

    new-instance v0, Lbh;

    iget-object v1, p0, Lj91;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lbh;-><init>(LGi;Lbl1;Landroid/content/Context;)V

    return-object v0
.end method
