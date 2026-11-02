.class public Lfx;
.super Lex;
.source "SourceFile"


# instance fields
.field public final Q:LU40;


# direct methods
.method public constructor <init>(LU40;LEK;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lex;-><init>(LEK;II)V

    iput-object p1, p0, Lfx;->Q:LU40;

    return-void
.end method


# virtual methods
.method public c(Le71;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfx;->Q:LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    :goto_0
    return-object p1
.end method

.method public d(LEK;II)Lex;
    .locals 2

    new-instance v0, Lfx;

    iget-object v1, p0, Lfx;->Q:LU40;

    invoke-direct {v0, v1, p1, p2, p3}, Lfx;-><init>(LU40;LEK;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfx;->Q:LU40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lex;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
