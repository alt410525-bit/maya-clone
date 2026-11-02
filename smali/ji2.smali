.class public abstract Lji2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-ne v2, p0, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v4, LtO0;->o0:LtO0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " | "

    const/16 v5, 0x1e

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pinning failure"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "pin verification failed"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "eperm"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "operation not permitted"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v0, "not verified"

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v3, v2, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_9

    instance-of v2, v2, Ljava/security/cert/CertPathValidatorException;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_c

    const-string v3, "dns"

    goto/16 :goto_8

    :cond_c
    instance-of v5, v3, Ljavax/net/ssl/SSLException;

    const-string v6, "tls"

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    const-string v3, "tls_cert"

    goto/16 :goto_8

    :cond_d
    :goto_6
    move-object v3, v6

    goto/16 :goto_8

    :cond_e
    instance-of v5, v3, Ljava/net/SocketTimeoutException;

    const-string v7, "connect_timeout"

    if-eqz v5, :cond_12

    const-string v3, "handshake"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    const-string v3, "failed to connect"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "connect timed out"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const-string v3, "read_timeout"

    goto/16 :goto_8

    :cond_11
    :goto_7
    move-object v3, v7

    goto/16 :goto_8

    :cond_12
    instance-of v5, v3, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_14

    const-string v3, "interrupt"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "interrupted"

    goto/16 :goto_8

    :cond_13
    const-string v3, "timeout"

    goto/16 :goto_8

    :cond_14
    instance-of v5, v3, Ljava/net/NoRouteToHostException;

    const-string v6, "no_route"

    if-eqz v5, :cond_15

    goto :goto_6

    :cond_15
    instance-of v5, v3, Ljava/net/ConnectException;

    const-string v8, "unreachable"

    if-eqz v5, :cond_19

    const-string v3, "refused"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_8

    :cond_16
    invoke-static {p0, v8, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "enetunreach"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "ehostunreach"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    const-string v3, "timed out"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "etimedout"

    invoke-static {p0, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    const-string v3, "connect"

    goto :goto_8

    :cond_19
    instance-of v5, v3, Ljava/net/SocketException;

    const-string v7, "reset"

    if-eqz v5, :cond_1c

    invoke-static {v4, v7, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "abort"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "broken pipe"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "epipe"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v4, v8, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_6

    :cond_1b
    const-string v3, "socket"

    goto :goto_8

    :cond_1c
    instance-of v5, v3, Ljava/io/EOFException;

    const-string v6, "eof"

    if-eqz v5, :cond_1d

    goto/16 :goto_6

    :cond_1d
    instance-of v3, v3, Ljava/io/IOException;

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    const-string v3, "unexpected end of stream"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const-string v3, "stream was reset"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "connection reset"

    invoke-static {v4, v3, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_a

    return-object v3

    :cond_20
    const-string p0, "other"

    return-object p0

    :cond_21
    :goto_9
    const-string p0, "blocked"

    return-object p0

    :cond_22
    :goto_a
    const-string p0, "pin"

    return-object p0
.end method

.method public static b(ILpR1;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    iget v1, p1, LpR1;->a:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object p1, p1, LpR1;->b:Ljava/lang/String;

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    invoke-static {v1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "ElevenLabs tak abhi pahunch nahi pa rahi, internet dekh lo \u2014 tab tak Gemini ki awaaz se bol rahi hoon."

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "ElevenLabs ke server me abhi dikkat hai \u2014 tab tak Gemini ki awaaz se bol rahi hoon."

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "ElevenLabs ne ye voice ya model nahi maana \u2014 Gemini ki awaaz se bol rahi hoon. Settings \u2192 Voice engine \u2192 Voice me voice dobara chuno."

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "ElevenLabs ne abhi rate limit laga di \u2014 thodi der Gemini ki awaaz se bol rahi hoon, phir ElevenLabs khud wapas aa jayega."

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "ElevenLabs ke credits khatam ho gaye \u2014 jab tak credits nahi aate, Gemini ki awaaz se bolungi. elevenlabs.io pe apna plan ya credits dekho."

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "ElevenLabs ki key galat hai ya band ho gayi \u2014 abhi Gemini ki awaaz se bol rahi hoon. Settings \u2192 Voice engine \u2192 Voice me sahi key daalo."

    goto/16 :goto_2

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_6
    const-string v0, "OpenRouter ka ye audio model nahi chala \u2014 Gemini voice se bol rahi hoon. Settings \u2192 Voice engine \u2192 Voice me doosra model chuno."

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "OpenRouter ke credits khatam lag rahe hain, isliye OpenRouter TTS ruk gaya \u2014 Gemini Live voice se bol rahi hoon. openrouter.ai pe credits daalo."

    goto/16 :goto_2

    :pswitch_8
    const-string v0, "OpenRouter ne voice ke liye key reject kar di \u2014 Gemini voice se bol rahi hoon."

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_2

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_9
    const-string v0, "Gemini TTS ka ye model nahi chala \u2014 Gemini voice se bol rahi hoon. Settings \u2192 Voice engine \u2192 Voice me doosra model chuno."

    goto/16 :goto_2

    :pswitch_a
    const-string p0, "daily"

    invoke-static {p1, p0, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "Gemini TTS ka aaj ka free quota khatam ho gaya (free key pe din ke 10 request) \u2014 baaki jawab Gemini voice se bolungi."

    goto/16 :goto_2

    :cond_3
    const-string v0, "Gemini TTS ki per-minute limit lag gayi (free key pe 3 request har minute) \u2014 thodi der Gemini voice se bolungi."

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "Gemini TTS ne key reject kar di \u2014 Gemini voice se bol rahi hoon."

    goto/16 :goto_2

    :cond_4
    if-eq v1, v3, :cond_12

    if-ne v1, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 p0, 0x20

    invoke-static {p1, p0, p1}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_not_included"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v0, "Hunter TTS Pro Max ke saath aata hai, aur abhi is phone pe Pro Max nahi hai \u2014 isliye Gemini voice se bol rahi hoon."

    goto/16 :goto_2

    :cond_6
    const-string p1, "key_refused"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v0, "Is phone ka licence abhi accept nahi hua, isliye Hunter TTS nahi chal raha \u2014 Gemini voice se bol rahi hoon."

    goto/16 :goto_2

    :cond_7
    const-string p1, "key_unreachable"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "key_not_asked"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "key_ready"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "key_wrong"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v0, "Hunter TTS ka voice pack abhi khul nahi raha \u2014 tab tak Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_9
    const-string p1, "pack_missing"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "pack_broken"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "too_slow"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v0, "Hunter TTS is phone pe atak raha hai, isliye is baat-cheet me ab Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_b
    const-string p1, "not_on_this_phone/low_ram"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string v0, "Hunter TTS ko 6 GB ya usse zyada RAM wala phone chahiye, is phone me kam hai \u2014 isliye Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_c
    const-string p1, "not_on_this_phone"

    invoke-static {p0, p1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string v0, "Hunter TTS is phone pe available nahi hai \u2014 Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_d
    const-string p1, "load_failed"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "engine_failed"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_e
    const-string v0, "Hunter TTS abhi shuru nahi ho paya \u2014 tab tak Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_f
    :goto_0
    const-string v0, "Hunter TTS ka voice pack poora nahi hai \u2014 Settings \u2192 Voice engine \u2192 Voice me use dobara download karo. Tab tak Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_10
    :goto_1
    const-string v0, "Hunter TTS abhi unlock nahi ho paya, server tak baat nahi pahunchi \u2014 tab tak Gemini voice se bol rahi hoon."

    goto :goto_2

    :cond_11
    invoke-static {v1}, LKt;->C(I)I

    move-result p0

    packed-switch p0, :pswitch_data_3

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_c
    const-string v0, "Hunter TTS ka server abhi jawab nahi de raha \u2014 tab tak Gemini ki awaaz se bol rahi hoon."

    goto :goto_2

    :pswitch_d
    const-string v0, "Hunter TTS ke minute khatam ho gaye \u2014 refill hone tak Gemini ki awaaz se bolungi."

    goto :goto_2

    :pswitch_e
    const-string v0, "Hunter TTS ki key galat hai ya band kar di gayi hai \u2014 abhi Gemini ki awaaz se bol rahi hoon. Settings \u2192 Voice engine \u2192 Voice me sahi key daalo."

    :cond_12
    :goto_2
    :pswitch_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
