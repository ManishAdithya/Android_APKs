.class final Lr0/f0$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lk0/l<",
        "Ld0/g$b;",
        "Lr0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr0/f0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/f0$a$a;

    invoke-direct {v0}, Lr0/f0$a$a;-><init>()V

    sput-object v0, Lr0/f0$a$a;->d:Lr0/f0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/g$b;)Lr0/f0;
    .locals 1

    instance-of v0, p1, Lr0/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/g$b;

    invoke-virtual {p0, p1}, Lr0/f0$a$a;->a(Ld0/g$b;)Lr0/f0;

    move-result-object p1

    return-object p1
.end method
