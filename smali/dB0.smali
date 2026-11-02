.class public final LdB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lbw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB0;->a:Lbw;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LdB0;->a:Lbw;

    invoke-interface {v0}, Lbw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
