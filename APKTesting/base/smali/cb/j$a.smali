.class final synthetic Lcb/j$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Loa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Loa/q<",
        "Lbb/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lha/d<",
        "-",
        "Lea/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcb/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/j$a;

    invoke-direct {v0}, Lcb/j$a;-><init>()V

    sput-object v0, Lcb/j$a;->l:Lcb/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lbb/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/c;

    check-cast p3, Lha/d;

    invoke-virtual {p0, p1, p2, p3}, Lcb/j$a;->e(Lbb/c;Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbb/c;Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
