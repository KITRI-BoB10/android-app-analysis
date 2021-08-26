.class public final Lcom/naver/webtoon/g/f/a/a;
.super Ljava/lang/Object;
.source "BestChallengeTitleTableBuilder.kt"

# interfaces
.implements Lcom/naver/webtoon/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/f/a/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "BestChallengeTitleTable"

.field private static final e:Ljava/lang/String; = "titleId"

.field private static final f:Ljava/lang/String; = "title"

.field private static final g:Ljava/lang/String; = "thumbnailUrl"

.field public static final h:Lcom/naver/webtoon/g/f/a/a$a;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/g/f/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/f/a/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/f/a/a;->h:Lcom/naver/webtoon/g/f/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/f/a/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/f/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/g/f/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/f/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/g/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/g/f/a/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/g/f/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/g/f/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/g/f/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/g/f/a/a;->a:Ljava/lang/Integer;

    return-void
.end method
