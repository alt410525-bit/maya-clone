.class public final LFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LFf;->a:I

    iput-object p1, p0, LFf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LFf;->b:Ljava/lang/String;

    iget v1, p0, LFf;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p2, Lip;

    invoke-interface {p2}, LJi1;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lip;

    invoke-interface {p1}, LJi1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, LOe;

    sget-object v1, LHf;->a:Ljava/util/Map;

    invoke-static {p2, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object p2

    iget-object p2, p2, LtK1;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, LOe;

    invoke-static {p1, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object p1

    iget-object p1, p1, LtK1;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
