.class public final Lbb/h$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/h$a;->a(Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x71,
        0x72
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lbb/h$a;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/h$a;Lha/d;)V
    .locals 0

    iput-object p1, p0, Lbb/h$a$a;->n:Lbb/h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/h$a$a;->l:Ljava/lang/Object;

    iget p1, p0, Lbb/h$a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/h$a$a;->m:I

    iget-object p1, p0, Lbb/h$a$a;->n:Lbb/h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb/h$a;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
