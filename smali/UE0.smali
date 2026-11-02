.class public final LUE0;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic a:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    iput-object p1, p0, LUE0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 1

    iget-object v0, p0, LUE0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->U(Lcom/getmaya/android/core/MayaForegroundService;I)V

    return-void
.end method
