.class final Lq6/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a;->c(Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lq6/a;

.field t:I


# direct methods
.method constructor <init>(Lq6/a;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            "Lha/d<",
            "-",
            "Lq6/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/a$b;->s:Lq6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6/a$b;->r:Ljava/lang/Object;

    iget p1, p0, Lq6/a$b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6/a$b;->t:I

    iget-object p1, p0, Lq6/a$b;->s:Lq6/a;

    invoke-virtual {p1, p0}, Lq6/a;->c(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
