.class public final Lcom/google/android/gms/internal/ads/lh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "&adurl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->l0:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->m0:Lcom/google/android/gms/internal/ads/x82;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "fbs_aeid"

    .line 15
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wg;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->t0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wg;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wg;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->l0:Lcom/google/android/gms/internal/ads/x82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->m0:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/wi;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/wi;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "fbs_aeid"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/wi;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/wi;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method
