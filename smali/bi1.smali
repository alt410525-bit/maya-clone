.class public final Lbi1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lci1;


# direct methods
.method public synthetic constructor <init>(Lci1;I)V
    .locals 0

    iput p2, p0, Lbi1;->O:I

    iput-object p1, p0, Lbi1;->P:Lci1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbi1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbi1;->P:Lci1;

    iget-object v1, v0, Lci1;->a:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    iget-object v0, v0, Lci1;->d:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbi1;->P:Lci1;

    invoke-virtual {v0}, Lci1;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
