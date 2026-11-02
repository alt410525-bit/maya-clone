.class public final LVE0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    iput-object p1, p0, LVE0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, LVE0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {p2, p1}, Lcom/getmaya/android/core/MayaForegroundService;->U(Lcom/getmaya/android/core/MayaForegroundService;I)V

    return-void
.end method
