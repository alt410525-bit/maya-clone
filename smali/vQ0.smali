.class public final LvQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIQ0;


# direct methods
.method public synthetic constructor <init>(LIQ0;I)V
    .locals 0

    iput p2, p0, LvQ0;->O:I

    iput-object p1, p0, LvQ0;->P:LIQ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LvQ0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDQ0;

    iget-object v0, p0, LvQ0;->P:LIQ0;

    iget-object v0, v0, LIQ0;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, LDQ0;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LDQ0;

    iget-object v0, p0, LvQ0;->P:LIQ0;

    iget-object v0, v0, LIQ0;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, LDQ0;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
