.class public final LVh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LVh1;->O:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lci1;

    iget v1, p0, LVh1;->O:I

    invoke-direct {v0, v1}, Lci1;-><init>(I)V

    return-object v0
.end method
