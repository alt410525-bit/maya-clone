.class public final synthetic LOk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final b:LOk0;

.field public static final synthetic c:LOk0;

.field public static final synthetic d:LOk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LOk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOk0;-><init>(I)V

    sput-object v0, LOk0;->b:LOk0;

    new-instance v0, LOk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LOk0;-><init>(I)V

    sput-object v0, LOk0;->c:LOk0;

    new-instance v0, LOk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LOk0;-><init>(I)V

    sput-object v0, LOk0;->d:LOk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Couldn\'t find encoder for type "

    iget v1, p0, LOk0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p2, LvT0;

    new-instance p2, LWU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LvT0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk62;->g:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lk62;->h:Lw00;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void

    :pswitch_1
    check-cast p2, LvT0;

    new-instance p2, LWU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LvT0;

    sget-object v0, Ls12;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls12;->g:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Ls12;->h:Lw00;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void

    :pswitch_3
    check-cast p2, LvT0;

    sget-object p2, LRk0;->R:LQk0;

    new-instance p2, LWU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
