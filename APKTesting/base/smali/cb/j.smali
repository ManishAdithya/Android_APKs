.class public final Lcb/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Loa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/q<",
            "Lbb/c<",
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
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcb/j$a;->l:Lcb/j$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/q;

    sput-object v0, Lcb/j;->a:Loa/q;

    return-void
.end method

.method public static final synthetic a()Loa/q;
    .locals 1

    sget-object v0, Lcb/j;->a:Loa/q;

    return-object v0
.end method
