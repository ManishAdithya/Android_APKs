.class public Le5/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$b;,
        Le5/d$a;
    }
.end annotation


# instance fields
.field public final a:Le5/d$b;

.field public final b:Le5/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLe5/d$b;Le5/d$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le5/d;->c:J

    iput-object p3, p0, Le5/d;->a:Le5/d$b;

    iput-object p4, p0, Le5/d;->b:Le5/d$a;

    iput p5, p0, Le5/d;->d:I

    iput p6, p0, Le5/d;->e:I

    iput-wide p7, p0, Le5/d;->f:D

    iput-wide p9, p0, Le5/d;->g:D

    iput p11, p0, Le5/d;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Le5/d;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method