.class final Lcom/tencent/mm/an/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWm:Lcom/tencent/mm/an/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/h;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/an/h$4;->bWm:Lcom/tencent/mm/an/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/an/h$4;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    if-eqz v0, :cond_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/an/h$4;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/an/h$4;->bWm:Lcom/tencent/mm/an/h;

    iget-object v0, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/an/h$a;->a(ZILjava/lang/String;)V

    goto :goto_0
.end method
