.class public final Lg/m/e/a/c;
.super Ljava/lang/Object;
.source "EpubSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/m/e/a/c$a;,
        Lg/m/e/a/c$b;
    }
.end annotation


# static fields
.field public static final l:Lg/m/e/a/c$b;


# instance fields
.field private final a:Lg/m/c/b/a;

.field private final b:F

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lg/m/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/m/e/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/m/e/a/c$b;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lg/m/e/a/c;->l:Lg/m/e/a/c$b;

    return-void
.end method

.method public constructor <init>(Lg/m/c/b/a;FILjava/lang/String;IFIIIILg/m/e/a/d;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlign"

    invoke-static {p11, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/m/e/a/c;->a:Lg/m/c/b/a;

    iput p2, p0, Lg/m/e/a/c;->b:F

    iput p3, p0, Lg/m/e/a/c;->c:I

    iput-object p4, p0, Lg/m/e/a/c;->d:Ljava/lang/String;

    iput p5, p0, Lg/m/e/a/c;->e:I

    iput p6, p0, Lg/m/e/a/c;->f:F

    iput p7, p0, Lg/m/e/a/c;->g:I

    iput p8, p0, Lg/m/e/a/c;->h:I

    iput p9, p0, Lg/m/e/a/c;->i:I

    iput p10, p0, Lg/m/e/a/c;->j:I

    iput-object p11, p0, Lg/m/e/a/c;->k:Lg/m/e/a/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lg/m/e/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lg/m/e/a/c;

    iget-object v1, p0, Lg/m/e/a/c;->a:Lg/m/c/b/a;

    iget-object v3, p1, Lg/m/e/a/c;->a:Lg/m/c/b/a;

    invoke-static {v1, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->b:F

    iget v3, p1, Lg/m/e/a/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->c:I

    iget v3, p1, Lg/m/e/a/c;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/m/e/a/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lg/m/e/a/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->e:I

    iget v3, p1, Lg/m/e/a/c;->e:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->f:F

    iget v3, p1, Lg/m/e/a/c;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->g:I

    iget v3, p1, Lg/m/e/a/c;->g:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->h:I

    iget v3, p1, Lg/m/e/a/c;->h:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->i:I

    iget v3, p1, Lg/m/e/a/c;->i:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lg/m/e/a/c;->j:I

    iget v3, p1, Lg/m/e/a/c;->j:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/m/e/a/c;->k:Lg/m/e/a/d;

    iget-object p1, p1, Lg/m/e/a/c;->k:Lg/m/e/a/d;

    invoke-static {v1, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/m/e/a/c;->a:Lg/m/c/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/m/e/a/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lg/m/e/a/c;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/m/e/a/c;->k:Lg/m/e/a/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpubSettings(viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/e/a/c;->a:Lg/m/c/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/e/a/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/m/e/a/c;->k:Lg/m/e/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
