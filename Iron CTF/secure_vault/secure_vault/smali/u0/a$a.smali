.class final Lu0/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->a(Lu0/c;Ld0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lu0/a;Ld0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a<",
            "TT;>;",
            "Ld0/d<",
            "-",
            "Lu0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/a$a;->f:Lu0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ld0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lu0/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/a$a;->g:I

    iget-object p1, p0, Lu0/a$a;->f:Lu0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu0/a;->a(Lu0/c;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
