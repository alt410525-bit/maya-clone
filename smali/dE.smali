.class public final synthetic LdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM71;


# static fields
.field public static final b:LdE;

.field public static final c:LdE;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LdE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdE;-><init>(I)V

    sput-object v0, LdE;->b:LdE;

    new-instance v0, LdE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LdE;-><init>(I)V

    sput-object v0, LdE;->c:LdE;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LdE;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LdE;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
