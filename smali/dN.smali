.class public final synthetic LdN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:LgN;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(LgN;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdN;->N:LgN;

    iput p2, p0, LdN;->O:I

    iput p3, p0, LdN;->P:I

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LdN;->N:LgN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVi;

    iget v2, p0, LdN;->O:I

    iget v3, p0, LdN;->P:I

    invoke-direct {v1, v2, v3, p1}, LVi;-><init>(IILjt;)V

    new-instance v2, Lia;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lv9;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LgN;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
