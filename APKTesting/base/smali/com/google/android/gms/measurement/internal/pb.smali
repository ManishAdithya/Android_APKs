.class public Lcom/google/android/gms/measurement/internal/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/pb$b;,
        Lcom/google/android/gms/measurement/internal/pb$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/pb;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/i7;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/pb$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/measurement/internal/f9;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/dc;

.field private a:Lcom/google/android/gms/measurement/internal/s5;

.field private b:Lcom/google/android/gms/measurement/internal/c5;

.field private c:Lcom/google/android/gms/measurement/internal/m;

.field private d:Lcom/google/android/gms/measurement/internal/e5;

.field private e:Lcom/google/android/gms/measurement/internal/ib;

.field private f:Lcom/google/android/gms/measurement/internal/ic;

.field private final g:Lcom/google/android/gms/measurement/internal/ac;

.field private h:Lcom/google/android/gms/measurement/internal/d9;

.field private i:Lcom/google/android/gms/measurement/internal/pa;

.field private final j:Lcom/google/android/gms/measurement/internal/nb;

.field private k:Lcom/google/android/gms/measurement/internal/n5;

.field private final l:Lcom/google/android/gms/measurement/internal/d6;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/yb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/yb;Lcom/google/android/gms/measurement/internal/d6;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/yb;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/pb;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/wb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/yb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/d6;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/pb;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/nb;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->j:Lcom/google/android/gms/measurement/internal/nb;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->g:Lcom/google/android/gms/measurement/internal/ac;

    new-instance p2, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/c5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/pb;Lcom/google/android/gms/measurement/internal/yb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A0()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pa;->i:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ec;->W0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pa;->i:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B0()Lcom/google/android/gms/measurement/internal/e5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->d:Lcom/google/android/gms/measurement/internal/e5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f5$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh3/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ec;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->M()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final C0()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ib;

    return-object v0
.end method

.method private final I(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->R(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/b4;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/b4;->G(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    :cond_0
    return-void
.end method

.method private final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld3/p;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    return-void
.end method

.method private final M(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final N(Lcom/google/android/gms/internal/measurement/d5$a;Lcom/google/android/gms/internal/measurement/d5$a;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld3/p;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld3/p;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final O(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/pb$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/pb$a;-><init>(Lcom/google/android/gms/measurement/internal/pb;Lz3/y;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/pb;->A:J

    invoke-static {v4}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ob;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_6

    :cond_0
    :try_start_3
    new-array v9, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v17, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object/from16 v5, v17

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_2

    :goto_1
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_7

    :cond_2
    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v14

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v13

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v5, :cond_5

    const-string v17, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v9, 0x0

    :goto_3
    :try_start_c
    const-string v16, "raw_events_metadata"

    const-string v11, "metadata"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    aput-object v9, v12, v14

    aput-object v10, v12, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v11, v15

    move-object v15, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->H3()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/ac;->G(Lcom/google/android/gms/internal/measurement/ya;[B)Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v12, Lcom/google/android/gms/internal/measurement/i5;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v15

    const-string v13, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v12}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/internal/measurement/i5;)V

    const-wide/16 v12, -0x1

    cmp-long v14, v7, v12

    if-eqz v14, :cond_9

    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto :goto_4

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v12, v8

    const/4 v8, 0x1

    aput-object v10, v12, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    :goto_4
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v12, "data"

    filled-new-array {v7, v8, v10, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v11

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->d0()Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/ac;->G(Lcom/google/android/gms/internal/measurement/ya;[B)Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5$a;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v8, 0x1

    :try_start_10
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/d5$a;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/d5$a;->J(J)Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/q;->b(JLcom/google/android/gms/internal/measurement/d5;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_51

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_5
    const/4 v9, 0x0

    :goto_6
    :try_start_11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_7
    :try_start_12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/pb$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_86

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->I0()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_a
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/pb$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-string v15, "_fr"

    const-string v6, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    if-ge v9, v14, :cond_3f

    :try_start_13
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/pb$a;->c:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/s5;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-string v7, "_err"

    if-eqz v6, :cond_12

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/s5;->Y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/s5;->a0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-nez v6, :cond_11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v23, v2

    move-object v11, v3

    move/from16 v10, v16

    move-object/from16 v7, v17

    move/from16 v6, v21

    move/from16 v2, p3

    goto/16 :goto_28

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lz3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/d5$a;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/u4;->C(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->x()I

    move-result v9

    if-ge v6, v9, :cond_14

    const-string v9, "ad_platform"

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "admob"

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_d

    :cond_14
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v2

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/s5;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v9, v3, :cond_15

    goto :goto_e

    :cond_15
    const-string v3, "_ui"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v3, -0x1

    :goto_f
    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v25, v5

    move-object v6, v8

    move/from16 v24, v12

    move/from16 v26, v13

    goto/16 :goto_17

    :cond_19
    move-object/from16 v22, v3

    :goto_11
    move/from16 v24, v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->x()I

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v9, v12, :cond_1c

    :try_start_15
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5$a;

    move/from16 v26, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v14, v9, v3}, Lcom/google/android/gms/internal/measurement/d5$a;->B(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v26, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f5$a;

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v14, v9, v5}, Lcom/google/android/gms/internal/measurement/d5$a;->B(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    const/4 v6, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v25

    move/from16 v13, v26

    goto :goto_12

    :cond_1c
    move/from16 v26, v13

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v9, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/d5$a;->E(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/d5$a;

    :cond_1d
    if-nez v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/d5$a;->E(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/d5$a;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->A0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)I

    move-result v3

    move-object v6, v8

    int-to-long v8, v3

    cmp-long v3, v12, v8

    if-lez v3, :cond_1f

    invoke-static {v14, v5}, Lcom/google/android/gms/measurement/internal/pb;->q(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/16 v16, 0x1

    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ec;->L0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->A0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->o:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5, v12}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-lez v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->x()I

    move-result v12

    if-ge v9, v12, :cond_22

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5$a;

    move-object v5, v3

    move v3, v9

    goto :goto_16

    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v5, :cond_23

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/d5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5$a;

    goto :goto_17

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u7;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o9$a;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v14, v3, v5}, Lcom/google/android/gms/internal/measurement/d5$a;->B(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    goto :goto_17

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    if-eqz v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->P()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v8, :cond_28

    :try_start_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v5, v3

    goto :goto_19

    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v7, v3

    :cond_27
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->l0()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->j0()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/d5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/pb;->q(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/measurement/internal/pb;->p(Lcom/google/android/gms/internal/measurement/d5$a;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v3, -0x1

    if-ne v7, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_1c

    :cond_2a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/d5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/pb;->q(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/pb;->p(Lcom/google/android/gms/internal/measurement/d5$a;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v3, -0x1

    :cond_2f
    const/4 v8, 0x3

    :cond_30
    :goto_1e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/pb;->N(Lcom/google/android/gms/internal/measurement/d5$a;Lcom/google/android/gms/internal/measurement/d5$a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v25

    move/from16 v7, v26

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/i5$a;->A(ILcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    move v13, v7

    move/from16 v12, v24

    :goto_1f
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto/16 :goto_21

    :cond_31
    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v12, p3

    move v13, v7

    move-object/from16 v17, v14

    goto/16 :goto_21

    :cond_32
    move-object/from16 v5, v25

    move/from16 v7, v26

    goto :goto_20

    :cond_33
    move-object/from16 v5, v25

    move/from16 v7, v26

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5;

    move-object/from16 v9, v18

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/u7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o9$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/pb;->N(Lcom/google/android/gms/internal/measurement/d5$a;Lcom/google/android/gms/internal/measurement/d5$a;)Z

    move-result v6

    if-eqz v6, :cond_34

    move/from16 v9, v24

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/i5$a;->A(ILcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    move v13, v7

    move v12, v9

    goto :goto_1f

    :cond_34
    move/from16 v9, v24

    move/from16 v13, p3

    move v12, v9

    move-object v6, v14

    goto :goto_21

    :cond_35
    :goto_20
    move/from16 v9, v24

    move v13, v7

    move v12, v9

    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xe;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->T0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->x()I

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->P()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ac;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->x()I

    move-result v9

    if-ge v7, v9, :cond_3a

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/d5$a;->K(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->i0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->i0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_37

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->i0()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/ac;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->i0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/f5;

    move-object/from16 v20, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v18

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/measurement/internal/pb;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f5$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    goto :goto_24

    :cond_36
    move-object/from16 v22, v9

    aput-object v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    goto :goto_23

    :cond_37
    move-object/from16 v19, v6

    invoke-virtual {v2, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_25

    :cond_38
    move-object/from16 v19, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f5$a;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v6, v2, v8}, Lcom/google/android/gms/measurement/internal/pb;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f5$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_39
    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v11

    move-object/from16 v6, v19

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5$a;->N()Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/ac;->T(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_3e

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/d5$a;->F(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    goto :goto_27

    :cond_3d
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    :cond_3e
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/pb$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    move/from16 v6, v21

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/i5$a;->G(Lcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    :goto_28
    add-int/lit8 v9, v6, 0x1

    move-object v3, v11

    move v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_a

    :cond_3f
    move-object/from16 v9, v18

    const-wide/16 v2, 0x0

    move/from16 v6, p3

    move-wide v12, v2

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_43

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5;->f0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->S(I)Lcom/google/android/gms/internal/measurement/i5$a;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2b

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->l0()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2a

    :cond_41
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v17, v2

    if-lez v14, :cond_42

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v12, v12, v17

    :cond_42
    :goto_2b
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_29

    :cond_43
    const/4 v6, 0x0

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/pb;->r(Lcom/google/android/gms/internal/measurement/i5$a;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->j1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/d5;

    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v7, :cond_44

    const/4 v6, 0x1

    goto :goto_2c

    :cond_45
    const/4 v6, 0x0

    :goto_2c
    const-string v7, "_se"

    if-eqz v6, :cond_46

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const-string v6, "_sid"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/ac;->y(Lcom/google/android/gms/internal/measurement/i5$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_2d

    :cond_47
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/pb;->r(Lcom/google/android/gms/internal/measurement/i5$a;JZ)V

    goto :goto_2e

    :cond_48
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/ac;->y(Lcom/google/android/gms/internal/measurement/i5$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_49

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->Y(I)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/ac;->U(Lcom/google/android/gms/internal/measurement/i5$a;)V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4a
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/pb;->x(Lcom/google/android/gms/measurement/internal/b4;Lcom/google/android/gms/internal/measurement/i5$a;)V

    :goto_2f
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->C0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->l0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    const/4 v6, 0x0

    :goto_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v7

    if-ge v6, v7, :cond_4d

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->c0()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->o0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_4b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->c0()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/i5$a;->C0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_4b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->c0()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->j0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_4c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->c0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->l0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->Z0()Lcom/google/android/gms/internal/measurement/i5$a;

    sget-object v6, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/i7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i7;->d(Lcom/google/android/gms/measurement/internal/i7;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->N0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/m;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->W0(Ljava/lang/String;)V

    goto :goto_31

    :cond_4e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->Y0(Ljava/lang/String;)V

    :cond_4f
    :goto_31
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/pb;->s(Lcom/google/android/gms/internal/measurement/i5$a;Lcom/google/android/gms/measurement/internal/i7;)V

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/i7;->d(Lcom/google/android/gms/measurement/internal/i7;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/pb;->s(Lcom/google/android/gms/internal/measurement/i5$a;Lcom/google/android/gms/measurement/internal/i7;)V

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->C0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ec;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5;->z0()Z

    move-result v8

    if-eqz v8, :cond_52

    const/4 v8, 0x1

    goto :goto_32

    :cond_52
    const/4 v8, 0x0

    :goto_32
    if-nez v7, :cond_54

    if-eqz v8, :cond_53

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v7

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    :goto_33
    move v8, v7

    :cond_54
    if-eqz v8, :cond_5a

    const/4 v7, 0x0

    :goto_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v8

    if-ge v7, v8, :cond_5a

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5$a;->P()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    const/4 v9, 0x1

    goto :goto_35

    :cond_56
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_59

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->m()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/f0;->W:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v10

    if-lt v9, v10, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->E0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ec;->U0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/d5$a;->F(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    goto :goto_36

    :cond_57
    const/4 v9, 0x0

    :goto_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/d5$a;->F(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/ac;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5$a;Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/gb;->l:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/m;->j0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/gb;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->B(ILcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_34

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->w0()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->a0()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->j1()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->O()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->o0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->j0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v6

    if-nez v6, :cond_5b

    const/4 v14, 0x1

    goto :goto_37

    :cond_5b
    const/4 v14, 0x0

    :goto_37
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/ic;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_38

    :cond_5c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->w0()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->a0()Lcom/google/android/gms/measurement/internal/ic;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->j1()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->O()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->o0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->j0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ic;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f;->N(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ec;->W0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v10

    if-ge v9, v10, :cond_74

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/i5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v12, "_sr"

    if-eqz v11, :cond_61

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/d5;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/ac;->f0(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/b0;

    if-nez v13, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v13

    if-eqz v13, :cond_5d

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    if-eqz v13, :cond_60

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/b0;->i:Ljava/lang/Long;

    if-nez v11, :cond_60

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/b0;->j:Ljava/lang/Long;

    if-eqz v11, :cond_5e

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v11, v14, v17

    if-lez v11, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/b0;->j:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5e
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/b0;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_5f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_3a
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/i5$a;->A(ILcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_44

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/s5;->y(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/ec;->y(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/d5;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_66

    if-nez v1, :cond_62

    goto :goto_3c

    :cond_62
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d5;->g0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/f5;

    move-object/from16 p3, v11

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_63

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_64

    :cond_63
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_66

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/f5;->J()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_64
    const/4 v1, 0x1

    goto :goto_3d

    :cond_65
    move-object/from16 v11, p3

    goto :goto_3b

    :cond_66
    :goto_3c
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/s5;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3e

    :cond_67
    const/4 v1, 0x1

    :goto_3e
    if-gtz v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/b0;

    if-nez v11, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v11

    if-nez v11, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/b0;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3f

    :cond_69
    move-wide/from16 v17, v13

    :cond_6a
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v13, Lcom/google/android/gms/internal/measurement/d5;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/ac;->f0(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_6b

    const/4 v14, 0x1

    goto :goto_40

    :cond_6b
    const/4 v14, 0x0

    :goto_40
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_6d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/b0;->i:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/b0;->j:Ljava/lang/Long;

    if-nez v1, :cond_6c

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/b0;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    :cond_6c
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/b0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_6d
    invoke-virtual {v8, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/b0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v11

    :cond_6e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/b0;->b(JJ)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_43

    :cond_6f
    move-object v15, v4

    move-object/from16 v25, v5

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/b0;->h:Ljava/lang/Long;

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    goto :goto_41

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->I()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    move-wide/from16 v8, v17

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/ec;->y(JJ)J

    move-result-wide v4

    :goto_41
    cmp-long v8, v4, v2

    if-eqz v8, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/ac;->S(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/b0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v11

    :cond_71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->M()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/b0;->b(JJ)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_72
    const-wide/16 v8, 0x1

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d5$a;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/b0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    :goto_42
    move/from16 v2, v21

    move-object/from16 v1, v25

    :goto_43
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/i5$a;->A(ILcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_39

    :cond_74
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v3

    if-ge v2, v3, :cond_75

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->I0()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_75
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/b0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/b0;)V

    goto :goto_45

    :cond_76
    move-object v2, v15

    goto :goto_46

    :cond_77
    move-object v1, v5

    move-object v2, v4

    :goto_46
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    if-nez v4, :cond_78

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v5

    if-lez v5, :cond_7e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->B0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_79

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->u0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_47

    :cond_79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->R0()Lcom/google/android/gms/internal/measurement/i5$a;

    :goto_47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->F0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7a

    goto :goto_48

    :cond_7a
    move-wide v5, v7

    :goto_48
    cmp-long v7, v5, v9

    if-eqz v7, :cond_7b

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->y0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_49

    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->T0()Lcom/google/android/gms/internal/measurement/i5$a;

    :goto_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->a()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ec;->H0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->c(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->z0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->t0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_4a

    :cond_7c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->x()V

    :goto_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->D0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->p0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->o0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->A0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->j0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->w0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_4b

    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->M0()Lcom/google/android/gms/internal/measurement/i5$a;

    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    :cond_7e
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v4

    if-lez v4, :cond_82

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/s5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v4

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->f0()Z

    move-result v5

    if-nez v5, :cond_7f

    goto :goto_4d

    :cond_7f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r4;->P()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->T(J)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_4e

    :cond_80
    :goto_4d
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_81

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/i5$a;->T(J)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_4e

    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/pb$a;->a:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/i5;

    move/from16 v10, v16

    invoke-virtual {v4, v1, v10}, Lcom/google/android/gms/measurement/internal/m;->c0(Lcom/google/android/gms/internal/measurement/i5;Z)Z

    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/pb$a;->b:Ljava/util/List;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_84

    if-eqz v5, :cond_83

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_84
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_85

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_50

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    const/4 v1, 0x1

    return v1

    :cond_86
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_51
    if-eqz v5, :cond_87

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_87
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw v1
.end method

.method private final P()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->p:Ljava/util/List;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/pb;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/pb;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/pb;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final Q()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/pb;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/pb;->o:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->B0()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->C0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->z()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/pb;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->R()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->B:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->e1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->d1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->w:Lcom/google/android/gms/measurement/internal/o4;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->v:Lcom/google/android/gms/measurement/internal/o4;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->u:Lcom/google/android/gms/measurement/internal/o4;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/pa;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/m;->z()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->A()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/ac;->c0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->D:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->C:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->B0()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->C0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->z()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->l0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->B0()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->C0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->z()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->s:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ac;->c0(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->B0()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->x:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pa;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v2

    invoke-interface {v2}, Lh3/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->C0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/ib;->y(J)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->B0()Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->C0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->z()V

    return-void
.end method

.method private final R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final S()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->a()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/l1;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z4;->b(Lcom/google/android/gms/measurement/internal/e0;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z4;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ec;->W(Lcom/google/android/gms/measurement/internal/z4;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zb;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const-string v6, "_lgclid"

    const-string v10, "auto"

    move-object v5, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->n0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zb;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const-string v6, "_mr_gclid"

    const-string v10, "auto"

    move-object v5, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/re;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->S0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_mr_gbraid"

    goto :goto_0

    :cond_1
    const-string v1, "_gbraid"

    :goto_0
    move-object v3, v1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/pb;->v(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/b4;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/pb;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->f:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "95001"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/s5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/s5;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Lp/a;

    invoke-direct {v3}, Lp/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/s5;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    new-instance v2, Lp/a;

    invoke-direct {v2}, Lp/a;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/pb;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->l0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/ub;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    invoke-static {v7}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/f5;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/b5;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/mb;
    .locals 42

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v14, p0

    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/pb;->n(Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/mb;

    move-object/from16 v0, v41

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->x0()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->r0()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->z()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->o()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->O()J

    move-result-wide v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->y()Z

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->i()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->I0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->t0()J

    move-result-wide v24

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->v()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/i7;->z()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->B()Z

    move-result v31

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->H0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v34

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/w;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->a()I

    move-result v36

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->V()J

    move-result-wide v37

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->u()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/b4;->s()Ljava/lang/String;

    move-result-object v40

    const-string v29, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method private final b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v6}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/ac;->d0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/s5;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/s5;->Y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/s5;->a0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v11, 0xb

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->v0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->Y()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->A:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->Y(Lcom/google/android/gms/measurement/internal/b4;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z4;->b(Lcom/google/android/gms/measurement/internal/e0;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/ec;->W(Lcom/google/android/gms/measurement/internal/z4;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->B0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->R:Lcom/google/android/gms/measurement/internal/o4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/z4;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/z4;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/f0;->B0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/ec;->b0([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/u4;->C(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/t4;->b(Lcom/google/android/gms/measurement/internal/e0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/se;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->y0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_19

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_13

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/a0;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/a0;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_11
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_12

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v13, v13

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    const-string v10, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_13
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/a0;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_14
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_15

    goto :goto_c

    :cond_15
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lh3/d;->a()J

    move-result-wide v20

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v19

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->F:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v11

    sub-int/2addr v11, v6

    invoke-static {v8}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ob;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v6

    invoke-interface {v6}, Lh3/d;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_18
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :cond_19
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ec;->L0(Ljava/lang/String;)Z

    move-result v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ec;->A(Lcom/google/android/gms/measurement/internal/a0;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->A0()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v8

    move-object/from16 v22, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/m;->I(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->l:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_1c

    rem-long/2addr v10, v12

    cmp-long v2, v10, v7

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :cond_1c
    if-eqz v6, :cond_1e

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->n:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_1e

    rem-long/2addr v10, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v3

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :cond_1e
    if-eqz v21, :cond_20

    :try_start_7
    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/f0;->m:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    cmp-long v10, v7, v14

    if-lez v10, :cond_20

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :cond_20
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a0;->i()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->P:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/ec;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_21

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v8, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ec;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/x;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v30, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :cond_24
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/b0;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/x;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/b0;->f:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Lcom/google/android/gms/measurement/internal/d6;J)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/x;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/b0;->a(J)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v6

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/b0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {v5}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ld3/p;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->H3()Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/i5$a;->x0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qf;->a()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->t0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :cond_29
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->u:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2b

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->k0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_2b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->p:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->q0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_2c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v7}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i7;->d(Lcom/google/android/gms/measurement/internal/i7;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i7;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5$a;->g1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->C0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ec;->D0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget v8, v3, Lcom/google/android/gms/measurement/internal/mb;->N:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->e0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/mb;->O:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->G0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v10

    const-wide/16 v11, 0x20

    if-nez v10, :cond_2e

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v7

    if-nez v7, :cond_2e

    const-wide/16 v13, 0x0

    cmp-long v7, v8, v13

    if-eqz v7, :cond_2f

    const-wide/16 v15, -0x2

    and-long v7, v8, v15

    or-long v8, v7, v11

    goto :goto_12

    :cond_2e
    const-wide/16 v13, 0x0

    :cond_2f
    :goto_12
    const-wide/16 v15, 0x1

    cmp-long v7, v8, v15

    if-nez v7, :cond_30

    const/4 v7, 0x1

    goto :goto_13

    :cond_30
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->N(Z)Lcom/google/android/gms/internal/measurement/i5$a;

    cmp-long v7, v8, v13

    if-eqz v7, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->J()Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v7

    const-wide/16 v15, 0x1

    and-long v17, v8, v15

    cmp-long v10, v17, v13

    if-eqz v10, :cond_31

    const/4 v10, 0x1

    goto :goto_14

    :cond_31
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->A(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    const-wide/16 v15, 0x2

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_32

    const/4 v10, 0x1

    goto :goto_15

    :cond_32
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->C(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    const-wide/16 v15, 0x4

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_33

    const/4 v10, 0x1

    goto :goto_16

    :cond_33
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->E(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    const-wide/16 v15, 0x8

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_34

    const/4 v10, 0x1

    goto :goto_17

    :cond_34
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->F(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    const-wide/16 v15, 0x10

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_35

    const/4 v10, 0x1

    goto :goto_18

    :cond_35
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->z(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    and-long v10, v8, v11

    cmp-long v12, v10, v13

    if-eqz v12, :cond_36

    const/4 v10, 0x1

    goto :goto_19

    :cond_36
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->x(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v10, v8, v13

    if-eqz v10, :cond_37

    const/4 v8, 0x1

    goto :goto_1a

    :cond_37
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/a5$a;->B(Z)Lcom/google/android/gms/internal/measurement/a5$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v7, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->F(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/i5$a;

    goto :goto_1b

    :cond_38
    const-wide/16 v13, 0x0

    :cond_39
    :goto_1b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->q:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_3a

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->Z(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_3a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->D:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->f0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ac;->k0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->a0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_3b
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v7}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i7;->d(Lcom/google/android/gms/measurement/internal/i7;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v8

    if-eqz v8, :cond_40

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    if-eqz v8, :cond_40

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/pa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_40

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    if-eqz v9, :cond_40

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/i5$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3c

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/i5$a;->c0(Z)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->C()Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/pb;->I(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->a1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_pfo"

    if-eqz v10, :cond_3e

    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->J0()Ljava/lang/Long;

    move-result-object v10

    move-object v12, v7

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K0()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3f

    const-string v7, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :cond_3e
    move-object v12, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->Z0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x1

    sub-long/2addr v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3f
    :goto_1c
    move-object/from16 v6, v30

    const-wide/16 v7, 0x1

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-interface {v7, v8, v4, v9}, Lcom/google/android/gms/measurement/internal/dc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_40
    move-object v12, v7

    move-object/from16 v6, v30

    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->p()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y;->v()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->F0(I)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->b1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->K:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/i5$a;->G0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->p()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    if-nez v4, :cond_43

    new-instance v4, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/d6;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/pb;->o(Lcom/google/android/gms/measurement/internal/i7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->H(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->v:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->U(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->X(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/pa;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->d0(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/b4;->y0(J)V

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/b4;->A0(J)V

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/b4;->w0(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->Q(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->u:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;->F(J)V

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->M(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->p:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;->s0(J)V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->q:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;->l0(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->I(Z)V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/mb;->D:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;->o0(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v8}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    goto :goto_1e

    :cond_43
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/i5$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/m;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_47

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->b0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/m5$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/bc;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/bc;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/m5$a;->E(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v10

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/ac;->V(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/i5$a;->I(Lcom/google/android/gms/internal/measurement/m5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    const-string v9, "_sid"

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->G0()J

    move-result-wide v9

    cmp-long v11, v9, v13

    if-eqz v11, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ac;->z(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->G0()J

    move-result-wide v15

    cmp-long v11, v9, v15

    if-eqz v11, :cond_46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5$a;->X0()Lcom/google/android/gms/internal/measurement/i5$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_46
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_47
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->E(Lcom/google/android/gms/internal/measurement/i5;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/a0;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    :goto_20
    const/4 v8, 0x1

    goto :goto_21

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/s5;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->A0()J

    move-result-wide v27

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    invoke-virtual/range {v26 .. v35}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    if-eqz v6, :cond_4a

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_4a

    goto :goto_20

    :cond_4a
    :goto_21
    invoke-virtual {v4, v5, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/m;->e0(Lcom/google/android/gms/measurement/internal/x;JZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/pb;->o:J

    goto :goto_22

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw v2
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/i7$a;->p:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v0, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->X0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->b()Lz3/o;

    move-result-object v0

    sget-object v3, Lz3/o;->m:Lz3/o;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/i7$a;->p:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/s5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Lz3/o;

    move-result-object v0

    sget-object v4, Lz3/o;->l:Lz3/o;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    sget-object p1, Lz3/o;->o:Lz3/o;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/i7$a;->p:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s5;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final e(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/w;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->g()Lz3/o;

    move-result-object p1

    sget-object p3, Lz3/o;->n:Lz3/o;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/i7$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/w;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/w;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->g()Lz3/o;

    move-result-object v0

    sget-object v3, Lz3/o;->o:Lz3/o;

    if-eq v0, v3, :cond_e

    sget-object v4, Lz3/o;->n:Lz3/o;

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/f0;->X0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lz3/o;->m:Lz3/o;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Lz3/o;

    move-result-object p2

    sget-object v7, Lz3/o;->l:Lz3/o;

    if-eq p2, v7, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    move-object v0, p2

    goto/16 :goto_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    sget-object v0, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Lcom/google/android/gms/measurement/internal/i7$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i7;->t()Lz3/o;

    move-result-object p3

    if-eq p3, v3, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    sget-object v6, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    move-object v0, p3

    goto :goto_5

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s5;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_1
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    sget-object p2, Lz3/o;->l:Lz3/o;

    if-eq v0, p2, :cond_9

    sget-object v7, Lz3/o;->m:Lz3/o;

    if-ne v0, v7, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ld3/p;->a(Z)V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    sget-object v6, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/s5;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Lcom/google/android/gms/measurement/internal/i7$a;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i7;->w()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_2

    :cond_b
    move-object v0, v4

    :goto_2
    sget-object p3, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_c
    if-ne v0, p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/s5;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7$a;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v4

    :goto_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_1

    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/i7$a;->o:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/i7$a;I)V

    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/s5;->Z(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/s5;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lz3/o;->n:Lz3/o;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/w;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_12
    :goto_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/w;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/w;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/pb;)Lcom/google/android/gms/measurement/internal/d6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    return-object p0
.end method

.method private final k0(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->C:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->X0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/mb;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->Q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->b()Lz3/o;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/xb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ob;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/pb;
    .locals 2

    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/pb;->H:Lcom/google/android/gms/measurement/internal/pb;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/pb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/pb;->H:Lcom/google/android/gms/measurement/internal/pb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/yb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/yb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/yb;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/pb;->H:Lcom/google/android/gms/measurement/internal/pb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/pb;->H:Lcom/google/android/gms/measurement/internal/pb;

    return-object p0
.end method

.method private static m0(Lcom/google/android/gms/measurement/internal/mb;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lj3/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lj3/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Lcom/google/android/gms/measurement/internal/i7;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->W0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/d5$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$a;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->A(J)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/f5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d5$a;->F(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/d5$a;->F(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/measurement/d5$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$a;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d5$a;->z(I)Lcom/google/android/gms/internal/measurement/d5$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Lcom/google/android/gms/internal/measurement/i5$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->b0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v2

    invoke-interface {v2}, Lh3/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->E(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->A(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m5;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ac;->y(Lcom/google/android/gms/internal/measurement/i5$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/i5$a;->C(ILcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/i5$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i5$a;->J(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static s(Lcom/google/android/gms/internal/measurement/i5$a;Lcom/google/android/gms/measurement/internal/i7;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5$a;->V0()Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5$a;->P0()Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5$a;->E0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5$a;->s0()Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5$a;->X0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/measurement/internal/pb;Lcom/google/android/gms/measurement/internal/yb;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->k:Lcom/google/android/gms/measurement/internal/n5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ic;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->f:Lcom/google/android/gms/measurement/internal/ic;

    new-instance p1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/d9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ob;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->e:Lcom/google/android/gms/measurement/internal/ib;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/pb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->d:Lcom/google/android/gms/measurement/internal/e5;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/pb;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/pb;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/pb;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/pb;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/pb;->m:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {p1}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p4

    invoke-interface {p4}, Lh3/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/b4;->q0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/s5;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p3

    invoke-interface {p3}, Lh3/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p2

    invoke-interface {p2}, Lh3/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    goto/16 :goto_a

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_b

    const-string v4, "ETag"

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, p3

    :goto_6
    if-eq p2, v5, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/s5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_f

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->P()V

    return-void

    :cond_e
    :goto_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/s5;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p5

    if-nez p5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/s5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_f

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p3

    invoke-interface {p3}, Lh3/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->P(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    if-ne p2, v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->l0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->z0()V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->P()V

    throw p1
.end method

.method final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->S(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->g0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->A0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ac;->y(Lcom/google/android/gms/internal/measurement/i5$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->Y(I)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->E0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->s0()Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/pb$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/pb$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->V:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/f;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/pb$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/pb$b;-><init>(Lcom/google/android/gms/measurement/internal/pb;Lz3/z;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pb$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->d0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->X0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_9
    return-void
.end method

.method final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->g()Lz3/o;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->C:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/android/gms/measurement/internal/w;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->g()Lz3/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    sget-object v1, Lz3/o;->n:Lz3/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v4, Lz3/o;->o:Lz3/o;

    if-ne p2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lz3/o;->o:Lz3/o;

    if-ne v0, v5, :cond_1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->K0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    move v4, v2

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->A0()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->X:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->A0()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p1

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/m;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    const-string v1, "_dcu"

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/dc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f9;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->E:Lcom/google/android/gms/measurement/internal/f9;

    :cond_1
    return-void
.end method

.method final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/pb;->m0(Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->k0(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_npa"

    const-string v7, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw p1
.end method

.method final K(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    return-void
.end method

.method final L(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pa;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v2

    invoke-interface {v2}, Lh3/d;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/k5;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->X0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {p4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/pb;->z:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->l0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c5;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->z0()V

    goto :goto_3

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/pb;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    :goto_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/pb;->o:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p1

    invoke-interface {p1}, Lh3/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/pb;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/pb;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p3

    invoke-interface {p3}, Lh3/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_f

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pa;->f:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object p2

    invoke-interface {p2}, Lh3/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->b0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/pb;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->P()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/pb;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->P()V

    throw p1
.end method

.method final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/i7;->c:Lcom/google/android/gms/measurement/internal/i7;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/pb;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    :cond_1
    return-object v0
.end method

.method final U(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/tb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/pb;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final V(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/pb;->Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/pb;->W(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_0
    return-void
.end method

.method final W(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 10

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/pb;->m0(Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->p:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/d;->o:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->o:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/d;->s:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->s:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zb;->n:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zb;->q:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->o:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zb;->q:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zb;->n:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->o:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Lcom/google/android/gms/measurement/internal/e0;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/pb;->b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->d0(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw p1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->f:Lcom/google/android/gms/measurement/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ic;

    return-object v0
.end method

.method public final b()Lh3/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->b()Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method final c0(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static/range {p1 .. p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v9}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->m0(Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/b4;->P(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v13

    invoke-virtual {v13, v9, v12, v12}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/s5;->V(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/mb;->x:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v9

    invoke-interface {v9}, Lh3/d;->a()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y;->x()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/mb;->y:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v10

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->k0(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/Boolean;

    move-result-object v11

    move-wide/from16 v21, v13

    if-eqz v10, :cond_6

    const-string v14, "auto"

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v11, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    const-string v16, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v11, 0x1

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zb;->o:Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v10}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/ec;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v10

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-static {v12}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "consent_settings"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "default_event_params"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "trigger_uris"

    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/mb;->u:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v12

    const-wide/32 v16, -0x80000000

    cmp-long v0, v12, v16

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/e0;

    const-string v16, "_au"

    new-instance v10, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v8

    move-object/from16 v17, v10

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/pb;->v(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v10, "_f"

    :goto_6
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    goto :goto_7

    :cond_10
    if-ne v9, v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v12, 0x36ee80

    div-long v14, v21, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v8, "_dac"

    const-string v10, "_et"

    const-string v12, "_r"

    const-string v13, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pb;->k:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/n5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n5;->b()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/n5;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_19

    iget-object v15, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n5;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lg3/a;->b()Lg3/a;

    move-result-object v0

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x1

    invoke-virtual {v0, v11, v6, v14, v15}, Lg3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_9

    :cond_15
    const-string v0, "not available"

    :goto_9
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/mb;->A:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-static {v8}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->x0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lj3/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->p0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1e

    const-wide/16 v11, 0x1

    :goto_e
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1d
    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :cond_1f
    const/4 v15, 0x1

    :goto_10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v11, 0x1

    goto :goto_11

    :cond_20
    const-wide/16 v11, 0x0

    :goto_11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Lj3/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_22

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/e0;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->X(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto/16 :goto_15

    :cond_24
    const/4 v3, 0x1

    if-ne v9, v3, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    const-string v16, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v13, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/mb;->A:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/e0;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    :goto_14
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/pb;->X(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_15

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/mb;->t:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/e0;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    goto :goto_14

    :cond_27
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "events_snapshot"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->c0(Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_2
    return-void
.end method

.method final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/pb;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/ac;->i0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/pb;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method final g0(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v3, "Setting DMA consent. package, consent"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/pb;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V

    return-void
.end method

.method final h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/pb$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/mb;->H:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/pb$b;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;Lz3/z;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i7;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i7;->d(Lcom/google/android/gms/measurement/internal/i7;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/pa;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/d6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/pb;->o(Lcom/google/android/gms/measurement/internal/i7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/b4;->H(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->d0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->d0(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/pa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/pb;->o(Lcom/google/android/gms/measurement/internal/i7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->H(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/pb;->o(Lcom/google/android/gms/measurement/internal/i7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->H(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    :cond_8
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->X(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->f(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->U(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/mb;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->s0(J)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->Q(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/mb;->u:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->F(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->o:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->M(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/mb;->q:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->l0(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->I(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a0(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/mb;->z:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->h(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/mb;->D:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->o0(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qf;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->t0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->j0(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->s0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/mb;->E:Ljava/util/List;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->g(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zd;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->r0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/mb;->J:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->N(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->w0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/mb;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->m0(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->C0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p1, Lcom/google/android/gms/measurement/internal/mb;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->b(I)V

    :cond_13
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/mb;->K:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->E0(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->X0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/mb;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/b4;->g0(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->A()Z

    move-result p1

    if-nez p1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->A()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    :cond_17
    :goto_7
    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    return-object v0
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/mb;->L:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/i7;->e(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v4, "Setting storage consent, package, consent"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/pb;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i7;->u(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/pb;->e0(Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_1
    return-void
.end method

.method public final j0()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/c5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/c5;

    return-object v0
.end method

.method public final n0()Lcom/google/android/gms/measurement/internal/s5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s5;

    return-object v0
.end method

.method final o0()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    return-object v0
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->h:Lcom/google/android/gms/measurement/internal/d9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d9;

    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->j:Lcom/google/android/gms/measurement/internal/nb;

    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->g:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pb;->l(Lcom/google/android/gms/measurement/internal/ob;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ac;

    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/pb;->Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/pb;->u(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 10

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/pb;->m0(Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a0;->i()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/e0;->o:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ec;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object p1

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/e0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/pb;->b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw p1
.end method

.method final u0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/pb;->e(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pb;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->M(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/e0;->o:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z4;->b(Lcom/google/android/gms/measurement/internal/e0;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pb;->E:Lcom/google/android/gms/measurement/internal/f9;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pb;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/pb;->E:Lcom/google/android/gms/measurement/internal/f9;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/z4;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/ec;->X(Lcom/google/android/gms/measurement/internal/f9;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z4;->a()Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/ac;->d0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/mb;->E:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a0;->i()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/e0;->o:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a0;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e0;->n:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    cmp-long v7, v10, v4

    if-gez v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v15

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d;->r:Lcom/google/android/gms/measurement/internal/e0;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d;->r:Lcom/google/android/gms/measurement/internal/e0;

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Lcom/google/android/gms/measurement/internal/e0;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/pb;->b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    if-gez v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v15

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->v:Lcom/google/android/gms/measurement/internal/e0;

    if-eqz v6, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/m;->D(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/measurement/internal/e0;

    new-instance v8, Lcom/google/android/gms/measurement/internal/e0;

    invoke-direct {v8, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Lcom/google/android/gms/measurement/internal/e0;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/pb;->b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    if-gez v7, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->g()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v4}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->m:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    goto :goto_a

    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->t:Lcom/google/android/gms/measurement/internal/e0;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/bc;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/d;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/m;->d0(Lcom/google/android/gms/measurement/internal/d;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/pb;->b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/e0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/e0;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/e0;-><init>(Lcom/google/android/gms/measurement/internal/e0;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/pb;->b0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw v0
.end method

.method final v0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/pb;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final w(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/pb;->n(Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e0;->l:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/mb;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->S()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->x0()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->r0()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b4;->z()Z

    move-result v16

    move-object/from16 v43, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->o()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->O()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->y()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->I0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->t0()J

    move-result-wide v26

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->v()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i7;->z()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->B()Z

    move-result v33

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->H0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v36

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/pb;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/w;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->a()I

    move-result v38

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->V()J

    move-result-wide v39

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->u()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/b4;->s()Ljava/lang/String;

    move-result-object v42

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->X(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final w0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/pb;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/pb;->s:I

    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/b4;Lcom/google/android/gms/internal/measurement/i5$a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/f0;->X0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/xb;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->t()Lz3/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/i7$a;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    :goto_0
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->v()Lz3/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->u:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/i7$a;I)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/i7$a;->m:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/i7$a;I)V

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/i7$a;->n:Lcom/google/android/gms/measurement/internal/i7$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/pb;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/pb;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/i5$a;->W(Z)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/i5$a;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m5;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v3

    :cond_9
    if-eqz v1, :cond_f

    sget-object v2, Lcom/google/android/gms/measurement/internal/i7$a;->p:Lcom/google/android/gms/measurement/internal/i7$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Lcom/google/android/gms/measurement/internal/i7$a;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->m:Lcom/google/android/gms/measurement/internal/j;

    if-ne v3, v5, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xf;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->W0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    const-string v4, "tcf"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->t:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_7

    :cond_a
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    const-string v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->I0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5;->Y()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_e

    :cond_c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5;->Y()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->p:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->r:Lcom/google/android/gms/measurement/internal/j;

    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/i7$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/pb;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->b0()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->E(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->A(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/i5$a;->J(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_10
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->r0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/xf;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->W0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s5;->Z(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5$a;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5$a;->P()Ljava/util/List;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->g0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/eb;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->d0()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/f5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/d5$a;->A(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/d5$a;

    goto :goto_b

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/i5$a;->A(ILcom/google/android/gms/internal/measurement/d5$a;)Lcom/google/android/gms/internal/measurement/i5$a;

    return-void

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method final x0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/pb;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/pb;->r:I

    return-void
.end method

.method protected final y0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a1()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pa;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pa;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/pb;->m0(Lcom/google/android/gms/measurement/internal/mb;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/mb;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ec;->r0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ec;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ec;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/ec;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zb;->n:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zb;->q:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    const-string v11, "_sno"

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_8

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    const-string v12, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    const-string v11, "_s"

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/b0;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zb;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/pb;->z(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v5}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zb;->q:Ljava/lang/String;

    invoke-static {v5}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zb;->n:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/bc;->b:Ljava/lang/String;

    const-string v8, "Setting user property"

    invoke-virtual {v5, v8, v6, v1, v7}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->X0()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/m;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/pb;->h(Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->f0(Lcom/google/android/gms/measurement/internal/bc;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zb;->m:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ac;->z(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->C0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/m;->V(Lcom/google/android/gms/measurement/internal/b4;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b1()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->D()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/bc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bc;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/pb;->G:Lcom/google/android/gms/measurement/internal/dc;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ec;->Z(Lcom/google/android/gms/measurement/internal/dc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->Z0()V

    throw p1
.end method

.method final z0()V
    .locals 27

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/pb;->v:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o9;->W()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/pb;->v:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->P()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/pb;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->Q()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/pb;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->l0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->A()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->T:Lcom/google/android/gms/measurement/internal/o4;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_6

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/pb;->O(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/pb;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/f0;->C0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/pb;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d6;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/pb;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/pa;->g:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_29

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/pb;->A:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->y()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/pb;->A:J

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->h:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->t0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->t0()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_f

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->t0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->t0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->P()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/f;->M(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i7;->A()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qf;->a()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->u0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/pb;->j:Lcom/google/android/gms/measurement/internal/nb;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/nb;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->a()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ec;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->n0()Lcom/google/android/gms/measurement/internal/s5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/s5;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_25

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->A()Lcom/google/android/gms/internal/measurement/o9$a;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-object/from16 v18, v4

    const-wide/32 v3, 0x17319

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->N0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/i5$a;->J0(J)Lcom/google/android/gms/internal/measurement/i5$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->i0(Z)Lcom/google/android/gms/internal/measurement/i5$a;

    if-nez v11, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->E0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_13
    if-nez v12, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->V0()Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->P0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->s0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_15
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/pb;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i5$a;)V

    if-nez v14, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->X0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->e1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v13, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->w0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    goto/16 :goto_f

    :cond_19
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->j1()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v22, v11

    move/from16 v23, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Lcom/google/android/gms/internal/measurement/d5;

    move/from16 v24, v14

    const-string v14, "_fx"

    move-object/from16 v26, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d5;->f0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_e

    :cond_1a
    const-string v14, "_f"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d5;->f0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/f0;->a1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    const-string v14, "_pfo"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    const-string v14, "_uwa"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/ac;->F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f5;->b0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1c
    const/16 v21, 0x1

    :cond_1d
    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    goto :goto_e

    :cond_1e
    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    if-eqz v20, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->I0()Lcom/google/android/gms/internal/measurement/i5$a;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/i5$a;->U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_1f
    if-eqz v21, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->c1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v7, v3, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/pb;->I(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_20
    :goto_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->X()I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v3, v18

    goto :goto_11

    :cond_22
    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v13

    move/from16 v24, v14

    move-object/from16 v26, v15

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->h0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s7;->k()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/ac;->A([B)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/i5$a;->E(J)Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->v0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->t0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ec;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-nez v9, :cond_24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i5$a;->E0()Lcom/google/android/gms/internal/measurement/i5$a;

    :cond_24
    move-object/from16 v3, v18

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->z(Lcom/google/android/gms/internal/measurement/i5$a;)Lcom/google/android/gms/internal/measurement/h5$a;

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object v4, v3

    move-object/from16 v3, v19

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v13, v25

    move-object/from16 v15, v26

    goto/16 :goto_c

    :cond_25
    move-object v3, v4

    move-object/from16 v26, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/f0;->O0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5$a;->x()I

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/pb;->J(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/pb;->L(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/pb;->v:Z

    goto/16 :goto_2

    :cond_26
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/u4;->C(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ac;->L(Lcom/google/android/gms/internal/measurement/h5;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->s0()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->k()[B

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/pb;->J(Ljava/util/List;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/pb;->i:Lcom/google/android/gms/measurement/internal/pa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    const-string v0, "?"
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_28

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h5$a;->B(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->K3()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/pb;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->l0()Lcom/google/android/gms/measurement/internal/c5;

    move-result-object v11

    new-instance v13, Ljava/net/URL;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, v26

    :try_start_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/measurement/internal/rb;

    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ob;->u()V

    invoke-static {v13}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/f5;

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/b5;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a6;->z(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_15

    :catch_0
    move-object/from16 v0, v26

    :catch_1
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/qb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/pb;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/pb;->Y(Lcom/google/android/gms/measurement/internal/b4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2a
    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/pb;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/pb;->P()V

    throw v0
.end method
