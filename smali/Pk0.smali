.class public final synthetic LPk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN1;


# static fields
.field public static final b:LPk0;

.field public static final c:LPk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPk0;-><init>(I)V

    sput-object v0, LPk0;->b:LPk0;

    new-instance v0, LPk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPk0;-><init>(I)V

    sput-object v0, LPk0;->c:LPk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LPk0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LWN1;

    sget-object v0, LRk0;->R:LQk0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, LWN1;->c(Z)LWN1;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LWN1;

    sget-object v0, LRk0;->R:LQk0;

    invoke-interface {p2, p1}, LWN1;->b(Ljava/lang/String;)LWN1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
