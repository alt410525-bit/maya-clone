.class public final Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtP0;
.implements LLK;


# instance fields
.field public final N:LEK;

.field public final synthetic O:LtP0;


# direct methods
.method public constructor <init>(LtP0;LEK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc71;->N:LEK;

    iput-object p1, p0, Lc71;->O:LtP0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc71;->O:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()LEK;
    .locals 1

    iget-object v0, p0, Lc71;->N:LEK;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc71;->O:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
