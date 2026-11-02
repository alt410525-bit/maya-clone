.class public final Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Lxj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk91;->a:Lxj;

    return-void
.end method


# virtual methods
.method public final a(LGi;Lbl1;)Lbh;
    .locals 2

    new-instance v0, Lbh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbh;-><init>(LGi;Lbl1;Landroid/content/Context;)V

    return-object v0
.end method
