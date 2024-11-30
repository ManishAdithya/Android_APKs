.class final Lr6/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/g;->h(Li0/d$a;Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lr6/g;

.field n:I


# direct methods
.method constructor <init>(Lr6/g;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/g;",
            "Lha/d<",
            "-",
            "Lr6/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/g$c;->m:Lr6/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr6/g$c;->l:Ljava/lang/Object;

    iget p1, p0, Lr6/g$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr6/g$c;->n:I

    iget-object p1, p0, Lr6/g$c;->m:Lr6/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr6/g;->b(Lr6/g;Li0/d$a;Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
