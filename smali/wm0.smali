.class public final Lwm0;
.super Lzm0;
.source "SourceFile"


# static fields
.field public static final b:Lwm0;

.field public static final c:Lwm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    sput-object v0, Lwm0;->b:Lwm0;

    new-instance v0, Lwm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    sput-object v0, Lwm0;->c:Lwm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UnknownVersion"

    return-object v0

    :pswitch_0
    const-string v0, "Corrupt"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
