.class final Lv0/c$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;-><init>(Lu0/c;Ld0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lk0/p<",
        "Ljava/lang/Integer;",
        "Ld0/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lv0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c$a;

    invoke-direct {v0}, Lv0/c$a;-><init>()V

    sput-object v0, Lv0/c$a;->d:Lv0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILd0/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld0/g$b;

    invoke-virtual {p0, p1, p2}, Lv0/c$a;->a(ILd0/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
