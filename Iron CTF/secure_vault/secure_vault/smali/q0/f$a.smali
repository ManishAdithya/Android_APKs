.class final Lq0/f$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/f;->b(Ljava/lang/String;)Lk0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lk0/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/f$a;

    invoke-direct {v0}, Lq0/f$a;-><init>()V

    sput-object v0, Lq0/f$a;->d:Lq0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq0/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
