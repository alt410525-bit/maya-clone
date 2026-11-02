.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final synthetic a:Lip0;

.field public final synthetic b:Lta1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lip0;Lta1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0;->a:Lip0;

    iput-object p2, p0, Lhp0;->b:Lta1;

    iput p3, p0, Lhp0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lhp0;->b:Lta1;

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Lfp0;

    iget-object v1, p0, Lhp0;->a:Lip0;

    iget v2, p0, Lhp0;->c:I

    invoke-virtual {v1, v0, v2}, Lip0;->l(Lfp0;I)Z

    move-result v0

    return v0
.end method
