.class public Ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaE;
.implements LL71;


# instance fields
.field public final N:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc1;

    .line 4
    invoke-direct {v0, p0}, Lc1;-><init>(Ld1;)V

    .line 5
    iput-object v0, p0, Ld1;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1;->N:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILb1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Lb1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lb1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ld1;->N:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1;->N:Ljava/lang/Object;

    return-object v0
.end method
