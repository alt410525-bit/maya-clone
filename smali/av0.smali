.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN;


# instance fields
.field public final synthetic N:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->N:Lbv0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lav0;->N:Lbv0;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lav0;->N:Lbv0;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method
