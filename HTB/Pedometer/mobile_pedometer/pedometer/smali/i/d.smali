.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/f;


# instance fields
.field public a:Li/c;

.field public b:Z

.field public final synthetic c:Li/g;


# direct methods
.method public constructor <init>(Li/g;)V
    .locals 0

    iput-object p1, p0, Li/d;->c:Li/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Li/c;)V
    .locals 1

    iget-object v0, p0, Li/d;->a:Li/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Li/c;->d:Li/c;

    iput-object p1, p0, Li/d;->a:Li/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li/d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Li/d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li/d;->c:Li/g;

    iget-object p0, p0, Li/g;->a:Li/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Li/d;->a:Li/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Li/c;->c:Li/c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Li/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d;->b:Z

    iget-object v0, p0, Li/d;->c:Li/g;

    iget-object v0, v0, Li/g;->a:Li/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/d;->a:Li/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/c;->c:Li/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li/d;->a:Li/c;

    return-object v0
.end method
