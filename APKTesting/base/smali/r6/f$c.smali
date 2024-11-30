.class final Lr6/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/f;->g(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "updateSettings"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lr6/f;

.field o:I


# direct methods
.method constructor <init>(Lr6/f;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            "Lha/d<",
            "-",
            "Lr6/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/f$c;->n:Lr6/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr6/f$c;->m:Ljava/lang/Object;

    iget p1, p0, Lr6/f$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr6/f$c;->o:I

    iget-object p1, p0, Lr6/f$c;->n:Lr6/f;

    invoke-virtual {p1, p0}, Lr6/f;->g(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
