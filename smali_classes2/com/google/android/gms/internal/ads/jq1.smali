.class public final Lcom/google/android/gms/internal/ads/jq1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30$b;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jq1;->Z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq1;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->I1:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq1;->S:Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo1;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq1;->W:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jq1;->Z:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/jp1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/q30$f;->E()Lcom/google/android/gms/internal/ads/q30$f$a;

    move-result-object v1

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jp1;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/q30$f$a;->t(J)Lcom/google/android/gms/internal/ads/q30$f$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/q30$f$a;->u(J)Lcom/google/android/gms/internal/ads/q30$f$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/q30$f$a;->v(J)Lcom/google/android/gms/internal/ads/q30$f$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q30$f$a;->w(J)Lcom/google/android/gms/internal/ads/q30$f$a;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->V:Lcom/google/android/gms/internal/ads/q30$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast v1, Lcom/google/android/gms/internal/ads/q30$f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q30$b;->Y(Lcom/google/android/gms/internal/ads/q30$f;)Lcom/google/android/gms/internal/ads/q30$b;

    :cond_1
    return-void
.end method
