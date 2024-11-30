.class Lg7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final l:I

.field final synthetic m:Lg7/d;


# direct methods
.method public constructor <init>(Lg7/d;I)V
    .locals 0

    iput-object p1, p0, Lg7/d$a;->m:Lg7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg7/d$a;->l:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lg7/d$a;->m:Lg7/d;

    iget v1, p0, Lg7/d$a;->l:I

    invoke-static {v0, v1}, Lg7/d;->h(Lg7/d;I)Ljava/util/Set;

    return-void
.end method
