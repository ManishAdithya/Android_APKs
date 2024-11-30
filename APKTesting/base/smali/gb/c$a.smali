.class final Lgb/c$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final l:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/c$a;

    invoke-direct {v0}, Lgb/c$a;-><init>()V

    sput-object v0, Lgb/c$a;->l:Lgb/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgb/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
