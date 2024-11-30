.class final synthetic Lhb/d$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/d;->e(Lya/u2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Loa/p<",
        "Ljava/lang/Long;",
        "Lhb/f;",
        "Lhb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lhb/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/d$a;

    invoke-direct {v0}, Lhb/d$a;-><init>()V

    sput-object v0, Lhb/d$a;->l:Lhb/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lhb/e;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(JLhb/f;)Lhb/f;
    .locals 0

    invoke-static {p1, p2, p3}, Lhb/e;->a(JLhb/f;)Lhb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lhb/f;

    invoke-virtual {p0, v0, v1, p2}, Lhb/d$a;->e(JLhb/f;)Lhb/f;

    move-result-object p1

    return-object p1
.end method
