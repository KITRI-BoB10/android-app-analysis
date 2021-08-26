.class public final Lcom/google/android/gms/internal/ads/gx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/gx1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Z

    const p2, 0x7fffffff

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/gx1;->b:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/gx1;->c:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/gx1;->d:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx1;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx1;->f:Z

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/gx1;->g:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/gx1;->h:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx1;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gx1;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gx1;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gx1;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gx1;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gx1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gx1;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gx1;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gx1;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gx1;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gx1;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gx1;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gx1;->i:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gx1;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gx1;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gx1;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gx1;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gx1;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/gx1;->d:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/gx1;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/gx1;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/gx1;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx1;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx1;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx1;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/gx1;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/gx1;->h:I

    add-int/2addr v1, v0

    return v1
.end method
