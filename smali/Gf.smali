.class public final LGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LGf;->a:I

    iput-object p1, p0, LGf;->b:Ljava/util/Comparator;

    iput-object p2, p0, LGf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LGf;->c:Ljava/lang/String;

    iget-object v1, p0, LGf;->b:Ljava/util/Comparator;

    iget v2, p0, LGf;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LOe;

    sget-object v1, LHf;->a:Ljava/util/Map;

    invoke-static {p2, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object p2

    iget-object p2, p2, LtK1;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, LOe;

    invoke-static {p1, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object p1

    iget-object p1, p1, LtK1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LOe;

    sget-object v1, LHf;->a:Ljava/util/Map;

    invoke-static {p1, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object p1

    iget-object p1, p1, LtK1;->P:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, LOe;

    invoke-static {p2, v0}, LHf;->b(LOe;Ljava/lang/String;)LtK1;

    move-result-object p2

    iget-object p2, p2, LtK1;->P:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
