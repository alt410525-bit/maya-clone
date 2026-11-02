.class public final LDa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led2;

.field public final b:Lya2;

.field public final c:Lna2;


# direct methods
.method public synthetic constructor <init>(Ljf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, Led2;

    iput-object v0, p0, LDa2;->a:Led2;

    iget-object v0, p1, Ljf1;->O:Ljava/lang/Object;

    check-cast v0, Lya2;

    iput-object v0, p0, LDa2;->b:Lya2;

    iget-object p1, p1, Ljf1;->P:Ljava/lang/Object;

    check-cast p1, Lna2;

    iput-object p1, p0, LDa2;->c:Lna2;

    return-void
.end method
