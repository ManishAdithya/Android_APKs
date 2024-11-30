.class final Lr6/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/c;->d(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:Lr6/c;

.field p:I


# direct methods
.method constructor <init>(Lr6/c;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/c;",
            "Lha/d<",
            "-",
            "Lr6/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/c$c;->o:Lr6/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr6/c$c;->n:Ljava/lang/Object;

    iget p1, p0, Lr6/c$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr6/c$c;->p:I

    iget-object p1, p0, Lr6/c$c;->o:Lr6/c;

    invoke-virtual {p1, p0}, Lr6/c;->d(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
